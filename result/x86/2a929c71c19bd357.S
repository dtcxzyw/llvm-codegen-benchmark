func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setg	%cl
	testb	%dil, %dil
	setle	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%sil, %sil
	sete	%cl
	cmpb	$50, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$13, %sil
	sete	%cl
	cmpb	$7, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	$-15, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$10, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%sil, %sil
	setne	%cl
	cmpb	$3, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-3, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
