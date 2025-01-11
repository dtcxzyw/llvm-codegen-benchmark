func0000000000000020:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

