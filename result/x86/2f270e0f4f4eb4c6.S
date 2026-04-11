	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	sarq	$31, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	sarq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

