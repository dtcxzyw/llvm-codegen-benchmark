func00000000000001e1:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001ec:
	shll	$16, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

