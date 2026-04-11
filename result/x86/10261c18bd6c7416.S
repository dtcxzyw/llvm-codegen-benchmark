	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	andl	$4, %edx
	addq	%rsi, %rdi
	leaq	49(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	49(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$-4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

