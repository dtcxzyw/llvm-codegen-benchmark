func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
