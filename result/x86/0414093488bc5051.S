func0000000000000031:                   # @func0000000000000031
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$33, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	notb	%al
	shrb	$7, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$8, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	retq
