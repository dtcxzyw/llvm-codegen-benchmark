func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
