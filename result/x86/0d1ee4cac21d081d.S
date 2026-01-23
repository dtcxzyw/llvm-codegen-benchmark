	.att_syntax
func0000000000000021:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq

