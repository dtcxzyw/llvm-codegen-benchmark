func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

