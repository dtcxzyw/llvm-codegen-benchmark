	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	cltq
	retq

