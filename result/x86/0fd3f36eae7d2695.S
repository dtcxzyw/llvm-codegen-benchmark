	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

