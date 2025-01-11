func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$12, %rax
	retq

