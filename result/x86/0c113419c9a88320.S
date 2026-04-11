	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$256, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$128, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	subq	$4, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq

