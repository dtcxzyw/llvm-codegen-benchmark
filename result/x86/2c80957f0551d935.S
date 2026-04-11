	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	decl	%edx
	andl	$63, %edx
	addq	%rsi, %rdi
	leaq	-63(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addl	$76, %edx
	andl	$-2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	addl	$-3, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	incl	%edx
	andl	$131070, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

