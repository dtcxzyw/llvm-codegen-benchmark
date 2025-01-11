func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$56, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-32, %rax
	retq

