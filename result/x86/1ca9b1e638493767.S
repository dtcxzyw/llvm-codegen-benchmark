func0000000000000421:
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$2, %dil
	sete	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$4, %dil
	sete	%al
	retq

