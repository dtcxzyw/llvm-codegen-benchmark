func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dil
	sete	%al
	retq
