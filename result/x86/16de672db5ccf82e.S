func0000000000000002:                   # @func0000000000000002
	cmpw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%si, %dx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq
