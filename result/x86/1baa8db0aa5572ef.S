func0000000000000018:                   # @func0000000000000018
	andb	$29, %dil
	cmpb	$12, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$15, %dil
	sete	%al
	retq
