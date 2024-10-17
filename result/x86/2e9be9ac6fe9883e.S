func00000000000000c1:                   # @func00000000000000c1
	btsq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
