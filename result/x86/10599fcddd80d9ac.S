func0000000000000098:                   # @func0000000000000098
	cmpb	$8, %sil
	setb	%cl
	cmpb	$4, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$8, %sil
	setne	%cl
	cmpb	$5, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$9, %sil
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpb	$127, %sil
	setne	%cl
	cmpb	$32, %sil
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
