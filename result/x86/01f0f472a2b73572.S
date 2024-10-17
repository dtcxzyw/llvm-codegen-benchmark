func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rdi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
