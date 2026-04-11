	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpq	$41, %rdx
	setae	%al
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

