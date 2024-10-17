func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
