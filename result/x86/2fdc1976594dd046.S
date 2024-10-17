func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	$24, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$938, %esi                      # imm = 0x3AA
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	cmpl	$80, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
