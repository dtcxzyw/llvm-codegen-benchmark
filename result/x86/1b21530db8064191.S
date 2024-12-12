func0000000000000302:                   # @func0000000000000302
	testb	$2, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$4, %sil
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	andb	$-34, %sil
	cmpb	$-64, %sil
	sete	%cl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andb	$-32, %sil
	cmpb	$-96, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andb	$-48, %sil
	cmpb	$-112, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$1, %sil
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$2, %sil
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	orb	%cl, %al
	retq
