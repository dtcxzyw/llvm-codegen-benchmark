	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	addb	%dl, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	andl	$2147483640, %ecx
	subl	%ecx, %eax
	retq

