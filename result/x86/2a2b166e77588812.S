func000000000000001f:
	shrq	$51, %rcx
	addq	%rdx, %rcx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	shrq	$24, %rcx
	addq	%rdx, %rcx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000000:
	shrq	$63, %rcx
	addq	%rdx, %rcx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%rsi, %rdx
	retq

