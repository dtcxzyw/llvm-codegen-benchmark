func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
