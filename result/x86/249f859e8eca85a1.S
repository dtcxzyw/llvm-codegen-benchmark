func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rdx
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
