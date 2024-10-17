func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$6, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
