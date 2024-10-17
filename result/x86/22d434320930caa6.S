func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq
