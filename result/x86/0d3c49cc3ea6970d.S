func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$6, %eax
	shrl	$3, %eax
	retq

func0000000000000060:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$63, %eax
	shrl	$6, %eax
	retq

