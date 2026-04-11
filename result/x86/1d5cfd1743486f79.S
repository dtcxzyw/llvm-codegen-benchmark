	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %ecx
	imull	$65530, %edi, %eax
	addl	%ecx, %eax
	andl	$65504, %eax
	retq

