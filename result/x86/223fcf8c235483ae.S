func0000000000000000:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	andq	$-2, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000003:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000001:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

