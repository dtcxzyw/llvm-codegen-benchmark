func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovel	%esi, %edi
	testb	$2, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq
