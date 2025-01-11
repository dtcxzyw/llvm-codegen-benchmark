func000000000000001e:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

