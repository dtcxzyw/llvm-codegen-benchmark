	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$16, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	xorl	%eax, %eax
	subq	$8, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

