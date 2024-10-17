func000000000000006a:                   # @func000000000000006a
	cmpw	%si, %dx
	setl	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	%si, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
