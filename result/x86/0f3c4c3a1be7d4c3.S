	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	leaq	24(%rax,%rdi), %rax
	retq

