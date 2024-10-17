func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
