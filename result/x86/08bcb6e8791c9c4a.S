func0000000000000008:
	shrl	%esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000048:
	shrl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

