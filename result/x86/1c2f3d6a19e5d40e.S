func000000000000001c:                   # @func000000000000001c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq
