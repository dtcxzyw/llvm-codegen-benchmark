	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$384307168202282325, %rax
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

