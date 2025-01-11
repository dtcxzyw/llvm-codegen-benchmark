func000000000000000f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

