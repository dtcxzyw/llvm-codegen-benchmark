func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	addb	%al, %al
	addb	$38, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
