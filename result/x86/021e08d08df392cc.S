	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$12, %rdx
	movl	%edx, %eax
	notq	%rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrl	$16, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$65521, %rax
	retq

