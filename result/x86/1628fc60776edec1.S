	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%edx
	andl	$32, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%edx
	andl	$4, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	notl	%edx
	andl	$512, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

