func0000000000000028:                   # @func0000000000000028
	imull	%esi, %edi
	leal	(%rdx,%rdi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
