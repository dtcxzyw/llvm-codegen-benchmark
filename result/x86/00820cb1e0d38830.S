func0000000000000001:                   # @func0000000000000001
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
