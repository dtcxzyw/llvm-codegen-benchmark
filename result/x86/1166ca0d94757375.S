	.att_syntax
func0000000000000061:
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func0000000000000041:
	xorb	$2, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func000000000000006c:
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

