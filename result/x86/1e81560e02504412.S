func00000000000001e8:                   # @func00000000000001e8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	leaq	(%rax,%rdx,4), %rax
	imulq	%rdi, %rax
	retq
func00000000000001bc:                   # @func00000000000001bc
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rdi, %rax
	retq
