	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$56, %rdx
	addq	%rsi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrq	$26, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$67108863, %eax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-16, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

