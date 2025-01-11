func0000000000000008:
	movl	$64, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

