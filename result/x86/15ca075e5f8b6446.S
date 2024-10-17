func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq
