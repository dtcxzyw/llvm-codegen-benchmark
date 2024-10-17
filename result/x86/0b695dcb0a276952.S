func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$18, %edx
	setb	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
