func0000000000000002:
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

