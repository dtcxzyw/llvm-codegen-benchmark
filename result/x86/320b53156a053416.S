	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpb	$45, %dl
	cmovneq	%rsi, %rdi
	imulq	$7200, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$77, %dl
	cmovneq	%rsi, %rdi
	imulq	$1000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpb	$10, %dl
	cmovaeq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	$5, %dl
	cmovneq	%rsi, %rdi
	movabsq	$-4658895280553007687, %rax
	imulq	%rdi, %rax
	retq

