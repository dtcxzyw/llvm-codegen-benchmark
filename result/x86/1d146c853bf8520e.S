func000000000000000a:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

