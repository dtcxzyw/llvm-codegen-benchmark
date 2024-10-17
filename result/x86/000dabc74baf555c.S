func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	-1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
