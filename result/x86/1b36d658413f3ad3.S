func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %edi
	cmovnel	%edi, %edx
	testb	$1, %sil
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
