	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	movzbl	%sil, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	movzbl	%sil, %eax
	addl	$255, %eax
	retq

