func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
