	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rdx
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

