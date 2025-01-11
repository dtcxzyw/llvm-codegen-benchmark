func0000000000000005:
	movswl	%si, %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

