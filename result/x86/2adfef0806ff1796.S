func0000000000000001:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

func0000000000000000:
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

