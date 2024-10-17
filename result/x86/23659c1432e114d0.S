func0000000000000038:                   # @func0000000000000038
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
