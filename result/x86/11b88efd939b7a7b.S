func0000000000000028:                   # @func0000000000000028
	xorb	$1, %sil
	addl	$-58, %edx
	cmpl	$-10, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
