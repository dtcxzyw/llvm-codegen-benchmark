func0000000000000058:                   # @func0000000000000058
	leal	2(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
