func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	cmpl	$15, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	$22, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	$23, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
