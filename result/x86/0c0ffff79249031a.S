func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
