func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	andb	$-2, %al
	cmpb	$20, %al
	sete	%cl
	cmpb	$22, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	andb	$127, %al
	cmpb	$64, %al
	sete	%cl
	cmpb	$17, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
