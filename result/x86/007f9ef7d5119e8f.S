func0000000000000028:                   # @func0000000000000028
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
