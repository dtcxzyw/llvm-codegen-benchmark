func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq

