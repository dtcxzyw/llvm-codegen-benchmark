func00000000000000a2:
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func00000000000000aa:
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func00000000000000ae:
	orq	%r8, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	retq

func0000000000000062:
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

