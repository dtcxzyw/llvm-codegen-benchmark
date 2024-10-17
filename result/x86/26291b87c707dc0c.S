func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	movl	$32, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notq	%rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
