func0000000000000000:                   # @func0000000000000000
	leaq	24(%rsi,%rdi), %rcx
	leaq	28(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	10(%rsi,%rdi), %rcx
	leaq	14(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
