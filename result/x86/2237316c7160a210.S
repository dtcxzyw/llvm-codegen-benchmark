func0000000000000030:
	andl	$30, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	retq

func0000000000000000:
	andl	$-64, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

