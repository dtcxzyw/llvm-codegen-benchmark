func0000000000000060:                   # @func0000000000000060
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
