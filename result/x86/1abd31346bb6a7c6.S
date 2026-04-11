	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	cmpq	$1, %rdi
	movq	%rdi, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$384307168202282325, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$1, %rdi
	movq	%rdi, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$9223372036854775807, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq

