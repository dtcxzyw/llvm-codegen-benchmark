func000000000000003f:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000001f:
	tzcntq	%rsi, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000003e:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	tzcntq	%rsi, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

