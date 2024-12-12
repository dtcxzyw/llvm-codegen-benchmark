func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovel	%esi, %edi
	testb	$2, %dil
	sete	%al
	retq
