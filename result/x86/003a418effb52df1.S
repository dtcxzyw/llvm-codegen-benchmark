	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edi, %eax
	andb	$15, %sil
	addb	$2, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%edi, %eax
	andb	$15, %sil
	incb	%sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%edi, %eax
	andb	$124, %sil
	addb	$4, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

