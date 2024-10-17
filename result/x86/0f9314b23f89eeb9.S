func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	cmpl	$22, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq
