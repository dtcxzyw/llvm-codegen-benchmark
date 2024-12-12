func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
