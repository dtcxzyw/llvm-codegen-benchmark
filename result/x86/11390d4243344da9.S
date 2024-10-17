func00000000000000f1:                   # @func00000000000000f1
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdx), %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
