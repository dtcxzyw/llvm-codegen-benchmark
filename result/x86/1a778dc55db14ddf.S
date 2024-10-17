func0000000000000028:                   # @func0000000000000028
	addb	$-9, %sil
	cmpb	$3, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addb	$-98, %sil
	cmpb	$-8, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
