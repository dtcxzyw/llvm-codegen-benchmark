func000000000000000c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	shlxq	%rdi, %rax, %rax
	retq

