func000000000000001e:
	movzwl	%dx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

