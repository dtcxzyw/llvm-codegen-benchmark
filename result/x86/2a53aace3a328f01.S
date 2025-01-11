func0000000000000013:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shrq	$32, %rsi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq

