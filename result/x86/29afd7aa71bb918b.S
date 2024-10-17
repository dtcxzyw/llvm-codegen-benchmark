func0000000000000001:                   # @func0000000000000001
	cmpl	$16777224, %edx                 # imm = 0x1000008
	sete	%al
	notb	%dil
	andb	%sil, %dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$60, %edx
	setae	%al
	notb	%dil
	andb	%sil, %dil
	andb	%dil, %al
	retq
