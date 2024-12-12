func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edx
	orw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
