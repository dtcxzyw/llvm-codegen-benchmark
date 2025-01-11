func0000000000000000:
	movq	%rsi, %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$1073741823, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

