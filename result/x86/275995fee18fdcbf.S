func0000000000000001:
	movl	%esi, %eax
	addq	$-12, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$3, %edi
	sete	%al
	retq

