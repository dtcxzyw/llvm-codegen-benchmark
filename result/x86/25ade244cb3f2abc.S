func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	retq
