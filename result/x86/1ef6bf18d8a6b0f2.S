func0000000000000000:                   # @func0000000000000000
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8193(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
