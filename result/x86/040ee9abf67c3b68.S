func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
