func0000000000000010:
	xorl	$31, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	notl	%edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	notl	%edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

