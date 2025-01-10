func0000000000000002:                   # @func0000000000000002
	cmpw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%dx, %si
	setbe	%al
	orb	%dil, %al
	retq
