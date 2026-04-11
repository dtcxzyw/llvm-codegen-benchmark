	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

