func0000000000000008:                   # @func0000000000000008
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	39(%rsi,%rdx), %rax
	andq	$-32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	cmpq	%rdi, %rax
	seta	%al
	retq
