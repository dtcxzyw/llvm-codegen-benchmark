func0000000000000003:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000043:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

