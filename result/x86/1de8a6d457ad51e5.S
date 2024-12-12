func0000000000000022:                   # @func0000000000000022
	movq	%rdx, %rax
	orq	%r8, %rax
	orq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	orq	%r8, %rax
	orq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
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
