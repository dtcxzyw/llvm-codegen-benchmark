func0000000000000029:                   # @func0000000000000029
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000129:                   # @func0000000000000129
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
