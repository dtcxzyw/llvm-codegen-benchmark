func0000000000000041:                   # @func0000000000000041
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpw	%dx, %si
	setge	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	%dx, %si
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%dx, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%dx, %si
	seta	%al
	andb	%dil, %al
	retq
