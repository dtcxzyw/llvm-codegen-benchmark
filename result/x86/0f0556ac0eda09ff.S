func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq
