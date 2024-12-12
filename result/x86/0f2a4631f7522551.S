func0000000000000102:                   # @func0000000000000102
	leal	-3(%rsi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$28, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
