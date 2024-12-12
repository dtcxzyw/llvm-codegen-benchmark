func000000000000001c:                   # @func000000000000001c
	tzcntl	%edx, %eax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
