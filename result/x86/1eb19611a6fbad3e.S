func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func000000000000000b:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000009:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decq	%rax
	retq

