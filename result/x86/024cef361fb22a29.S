func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$22, %dil
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq
