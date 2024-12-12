func000000000000002c:                   # @func000000000000002c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq
