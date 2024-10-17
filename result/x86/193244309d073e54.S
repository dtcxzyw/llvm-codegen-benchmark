func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
