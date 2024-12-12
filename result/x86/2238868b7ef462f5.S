func0000000000000101:                   # @func0000000000000101
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	setb	%al
	shlb	$5, %al
	orb	%sil, %al
	cmpb	%al, %dil
	sete	%al
	retq
