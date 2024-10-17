func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-18, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
