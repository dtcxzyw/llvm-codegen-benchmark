func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	$3, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edx
	incl	%edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
