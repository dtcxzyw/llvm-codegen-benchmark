	.att_syntax
func0000000000000035:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$3816567739388183093, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

