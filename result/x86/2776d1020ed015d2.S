func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000c:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shll	$16, %eax
	retq

