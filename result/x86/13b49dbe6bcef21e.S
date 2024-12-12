func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000061:                   # @func0000000000000061
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
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
