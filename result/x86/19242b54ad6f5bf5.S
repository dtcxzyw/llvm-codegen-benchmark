func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%dil, %dil
	setns	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$64, %sil
	orb	%dil, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$28, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %sil
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	andb	%cl, %al
	retq
