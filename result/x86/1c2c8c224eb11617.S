func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$15, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$127, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
