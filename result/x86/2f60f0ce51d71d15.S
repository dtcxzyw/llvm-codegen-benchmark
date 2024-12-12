func0000000000000004:                   # @func0000000000000004
	leaq	8(,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	31(,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
