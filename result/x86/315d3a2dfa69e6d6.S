	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

