	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edi, %esi
	addl	$115, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	subl	%edi, %esi
	incl	%esi
	movzbl	%sil, %eax
	retq

