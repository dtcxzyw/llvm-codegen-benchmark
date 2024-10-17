func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpb	$18, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	cmpl	$43, %esi
	setge	%cl
	cmpb	$-35, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpb	$34, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq
