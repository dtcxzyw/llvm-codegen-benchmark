func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

