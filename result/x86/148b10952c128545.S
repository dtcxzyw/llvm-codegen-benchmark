	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	%esi
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

