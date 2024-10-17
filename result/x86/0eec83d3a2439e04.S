func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	subq	%rax, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movslq	%edx, %rax
	subq	%rax, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
