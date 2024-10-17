func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
