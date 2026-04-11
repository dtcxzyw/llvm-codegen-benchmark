	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-2, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$-8, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

