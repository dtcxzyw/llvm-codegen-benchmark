func000000000000000f:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

