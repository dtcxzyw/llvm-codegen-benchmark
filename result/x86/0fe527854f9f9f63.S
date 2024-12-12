func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpb	$18, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subl	%edx, %esi
	cmpl	$43, %esi
	setge	%cl
	cmpb	$-35, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpb	$34, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq
