	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	12(%rdi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

