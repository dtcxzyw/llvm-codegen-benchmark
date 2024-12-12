func0000000000000081:                   # @func0000000000000081
	cmpl	$-1, %edi
	cmovnel	%edi, %edx
	testb	$1, %sil
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
