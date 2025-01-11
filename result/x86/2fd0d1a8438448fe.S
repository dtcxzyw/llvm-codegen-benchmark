func0000000000000001:
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func000000000000001e:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	leal	3(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

