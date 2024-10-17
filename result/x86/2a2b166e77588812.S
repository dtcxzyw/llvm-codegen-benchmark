func000000000000001f:                   # @func000000000000001f
	shrq	$51, %rcx
	addq	%rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$24, %rcx
	addq	%rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$63, %rcx
	addq	%rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
