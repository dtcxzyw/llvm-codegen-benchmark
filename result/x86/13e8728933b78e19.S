func00000000000000a1:                   # @func00000000000000a1
	leaq	-8(%rdi), %rax
	leaq	-32(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	24(%rdi), %rax
	leaq	28(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-8(%rdi), %rax
	leaq	-16(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	3(%rdi), %rax
	leaq	-4(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
