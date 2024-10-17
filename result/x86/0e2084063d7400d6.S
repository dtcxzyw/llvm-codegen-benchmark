func0000000000000018:                   # @func0000000000000018
	cmpb	$11, %sil
	sete	%cl
	cmpb	$-64, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$-1, %sil
	setne	%cl
	cmpb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-104, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$9, %sil
	setae	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$11, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
