func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovlq	%rdi, %rax
	retq

