	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%esi
	andl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%esi, %esi
	andl	$6, %esi
	xorl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

