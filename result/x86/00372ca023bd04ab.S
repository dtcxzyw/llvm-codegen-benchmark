func0000000000000001:
	shrl	$8, %esi
	andl	$127, %esi
	andl	$1, %edi
	xorl	$23, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

