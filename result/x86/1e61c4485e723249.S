func00000000000000ca:                   # @func00000000000000ca
	cmpw	%si, %dx
	setl	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	%si, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
