func0000000000000000:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$16633559943, %rax
	andq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andq	$-7936, %rax
	retq

