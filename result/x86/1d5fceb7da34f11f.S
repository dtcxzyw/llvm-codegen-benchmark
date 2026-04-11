	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incq	%rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incq	%rsi
	leaq	-5(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

