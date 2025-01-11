func0000000000000019:
	andl	$1048572, %esi
	leal	614244(%rsi), %eax
	shrl	$20, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	shrl	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	andl	$6, %esi
	leal	2(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

