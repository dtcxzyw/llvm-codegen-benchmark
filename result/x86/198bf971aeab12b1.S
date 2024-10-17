func0000000000000021:                   # @func0000000000000021
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpw	%si, %dx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%si, %dx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%si, %dx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%si, %dx
	setb	%al
	andb	%dil, %al
	retq
