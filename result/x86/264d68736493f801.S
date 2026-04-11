	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$2, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

