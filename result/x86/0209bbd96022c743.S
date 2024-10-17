func0000000000000088:                   # @func0000000000000088
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
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
