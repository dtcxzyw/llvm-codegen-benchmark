func000000000000003c:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$252645135, %esi
	imull	$16843009, %esi, %eax
	retq

func0000000000000017:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$262143, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

