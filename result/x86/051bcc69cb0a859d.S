func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	imull	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
