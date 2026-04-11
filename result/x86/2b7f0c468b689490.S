	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$9, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

