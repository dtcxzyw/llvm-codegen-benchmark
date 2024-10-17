func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
