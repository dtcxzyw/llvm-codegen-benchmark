	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

