func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
