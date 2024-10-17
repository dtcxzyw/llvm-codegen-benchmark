func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$31, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$31, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$31, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
