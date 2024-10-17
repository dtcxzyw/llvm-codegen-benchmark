func0000000000000018:                   # @func0000000000000018
	andb	$-64, %dil
	xorl	%eax, %eax
	negb	%dil
	setno	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$2, %dil
	sete	%al
	retq
