	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e5:
	incl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	decl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

