func0000000000000484:                   # @func0000000000000484
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func00000000000006c4:                   # @func00000000000006c4
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	setb	%al
	retq
