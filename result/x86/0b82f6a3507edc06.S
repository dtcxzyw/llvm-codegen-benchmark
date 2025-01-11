func0000000000000008:
	imull	%edx, %esi
	andl	$131071, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

