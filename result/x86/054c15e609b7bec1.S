func0000000000000012:
	shrq	$32, %rsi
	leal	4095(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000022:
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000020:
	shrq	$2, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000010:
	shrq	$32, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

