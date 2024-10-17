func0000000000000031:                   # @func0000000000000031
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	$2, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
