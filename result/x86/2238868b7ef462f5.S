func0000000000000081:                   # @func0000000000000081
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	setb	%al
	shlb	$5, %al
	orb	%sil, %al
	cmpb	%dil, %al
	sete	%al
	retq
