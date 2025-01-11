func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	orq	%rdi, %rax
	retq

