func0000000000000008:                   # @func0000000000000008
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addb	$-53, %dil
	cmpb	$-5, %dil
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$20, %dil
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$1, %dil
	sete	%al
	retq
