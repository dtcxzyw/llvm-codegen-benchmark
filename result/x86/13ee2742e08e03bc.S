func000000000000001a:
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

