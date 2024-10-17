func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$65, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	cmpl	$24, %esi
	sete	%al
	orb	%dil, %al
	retq
