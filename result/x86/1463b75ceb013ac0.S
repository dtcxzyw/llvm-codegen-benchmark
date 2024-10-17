func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
