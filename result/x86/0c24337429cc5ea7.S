func0000000000000002:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

