func0000000000000068:                   # @func0000000000000068
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
