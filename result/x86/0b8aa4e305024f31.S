func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	rorxq	$32, %rdi, %rax
	retq

