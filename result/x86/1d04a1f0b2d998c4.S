func00000000000000c1:                   # @func00000000000000c1
	shrl	$13, %edx
	andl	%edi, %edx
	cmpb	$-23, %sil
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$14, %edx
	cmpl	$4, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$83, %sil
	sete	%al
	andb	%cl, %al
	retq
