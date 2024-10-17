func0000000000000038:                   # @func0000000000000038
	shrb	%dl
	cmpb	$47, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$25, %edx
	andl	$1, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	cmpb	$32, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
