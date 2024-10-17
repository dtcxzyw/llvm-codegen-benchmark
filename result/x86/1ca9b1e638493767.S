func0000000000000111:                   # @func0000000000000111
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$2, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$4, %dil
	sete	%al
	retq
