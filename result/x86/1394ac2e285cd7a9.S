	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	orq	%rdi, %rax
	retq

