func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edx, %esi
	cmpl	$163, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmpl	$47, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq
