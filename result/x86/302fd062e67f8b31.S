func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	12(%rdi,%rsi,4), %rax
	retq
