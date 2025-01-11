func000000000000001f:
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	retq

func0000000000000017:
	subq	%rsi, %rdi
	sarq	%rdi
	movl	$416, %eax
	subq	%rdi, %rax
	retq

