func0000000000000001:                   # @func0000000000000001
	andb	$7, %sil
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	retq
