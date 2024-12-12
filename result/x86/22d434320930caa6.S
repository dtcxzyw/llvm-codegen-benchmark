func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq
