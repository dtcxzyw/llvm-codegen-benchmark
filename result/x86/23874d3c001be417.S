	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$16, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

