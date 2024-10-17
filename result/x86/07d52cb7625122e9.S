func000000000000007a:                   # @func000000000000007a
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	leaq	(%rax,%rdx,4), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	-1(%rdx,%rdx), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
