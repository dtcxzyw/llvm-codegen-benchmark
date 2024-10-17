func0000000000000154:                   # @func0000000000000154
	cmpb	%dl, %sil
	setg	%cl
	cmpb	%sil, %dil
	setg	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	%dl, %sil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	cmpb	%dil, %dl
	setle	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	%dil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq
