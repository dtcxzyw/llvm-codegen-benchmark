func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	$5, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$6, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	retq
