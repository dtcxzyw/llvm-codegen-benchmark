	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$1048575, %edx
	leaq	(%rdx,%rdx,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	andl	$4095, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	andl	$4194302, %edx
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq

