func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

