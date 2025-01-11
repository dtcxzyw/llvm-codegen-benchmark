func0000000000000021:
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

