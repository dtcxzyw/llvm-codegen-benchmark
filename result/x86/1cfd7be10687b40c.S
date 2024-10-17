func0000000000000004:                   # @func0000000000000004
	addb	$-98, %dil
	rorb	%dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decb	%dil
	rolb	$6, %dil
	cmpb	$5, %dil
	setb	%al
	retq
