	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorb	$2, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

