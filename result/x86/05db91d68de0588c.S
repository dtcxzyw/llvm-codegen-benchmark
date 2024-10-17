func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq
