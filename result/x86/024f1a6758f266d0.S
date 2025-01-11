func00000000000000e5:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func00000000000000e0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func00000000000000f0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000070:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

