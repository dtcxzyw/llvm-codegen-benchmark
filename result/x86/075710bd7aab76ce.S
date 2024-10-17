func0000000000000011:                   # @func0000000000000011
	cmpw	%si, %di
	sete	%cl
	cmpw	$126, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	%si, %di
	setb	%cl
	cmpw	$-1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	%si, %di
	seta	%cl
	cmpw	$24, %di
	setb	%al
	orb	%cl, %al
	retq
