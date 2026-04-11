	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	1(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	20(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

