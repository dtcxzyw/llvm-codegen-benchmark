func00000000000000fc:                   # @func00000000000000fc
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
