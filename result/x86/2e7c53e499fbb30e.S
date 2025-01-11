func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000104:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

