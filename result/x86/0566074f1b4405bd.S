func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
