func0000000000000045:                   # @func0000000000000045
	cmpb	%dl, %dil
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setl	%al
	orb	%cl, %al
	retq
