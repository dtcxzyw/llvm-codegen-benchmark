func0000000000000181:                   # @func0000000000000181
	shrl	$13, %edx
	andl	%edi, %edx
	cmpb	$-23, %sil
	sete	%al
	andb	%dl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$14, %edx
	cmpl	$4, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$83, %sil
	sete	%al
	andb	%cl, %al
	retq
