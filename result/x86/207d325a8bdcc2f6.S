func0000000000000008:                   # @func0000000000000008
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	39(%rsi,%rdx), %rax
	andq	$-32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	cmpq	%rdi, %rax
	seta	%al
	retq
