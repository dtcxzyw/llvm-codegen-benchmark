	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$14, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$51, %rdx
	andl	$2047, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

