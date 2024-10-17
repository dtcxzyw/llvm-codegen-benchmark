func0000000000000022:                   # @func0000000000000022
	orq	%r9, %rcx
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	orq	%r9, %rcx
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	orq	%r9, %rcx
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	retq
