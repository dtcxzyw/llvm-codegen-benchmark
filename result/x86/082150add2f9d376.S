	.att_syntax
func0000000000000021:
	movq	%rsi, %rdx
	vmovq	%xmm0, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rsi
	testq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq

