func0000000000000108:                   # @func0000000000000108
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
