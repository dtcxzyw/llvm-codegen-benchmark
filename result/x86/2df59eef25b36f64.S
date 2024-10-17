func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
