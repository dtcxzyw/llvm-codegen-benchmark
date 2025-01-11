func0000000000000001:
	orq	$1, %rsi
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	orq	$1, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

