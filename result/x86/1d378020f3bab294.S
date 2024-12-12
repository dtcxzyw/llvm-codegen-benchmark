func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	mulq	%rsi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
