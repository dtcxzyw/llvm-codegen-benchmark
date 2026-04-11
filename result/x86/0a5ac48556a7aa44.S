	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	decl	%esi
	andl	$15, %esi
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	incl	%esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	decl	%esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	incl	%esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	notl	%esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq

