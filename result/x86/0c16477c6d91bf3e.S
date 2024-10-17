func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
