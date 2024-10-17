func0000000000000182:                   # @func0000000000000182
	testb	$2, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$4, %sil
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-32, %sil
	cmpb	$-96, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$2, %sil
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	orb	%cl, %al
	retq
