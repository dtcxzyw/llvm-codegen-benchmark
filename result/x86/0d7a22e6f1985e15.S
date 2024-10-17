func0000000000000086:                   # @func0000000000000086
	addl	$5, %edx
	imull	%esi, %edx
	cmpl	$51, %edx
	setl	%al
	orb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	imull	%esi, %edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq
