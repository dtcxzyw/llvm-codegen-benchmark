	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

