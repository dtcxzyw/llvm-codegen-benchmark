func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
