func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
