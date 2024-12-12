func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
