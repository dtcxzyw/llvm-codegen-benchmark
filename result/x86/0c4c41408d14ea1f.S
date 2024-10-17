func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
