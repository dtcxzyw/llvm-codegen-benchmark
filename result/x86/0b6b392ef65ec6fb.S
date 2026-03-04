	.att_syntax
func00000000000000a2:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000aa:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
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
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

