func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
