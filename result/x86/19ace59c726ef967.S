func0000000000000012:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000013:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

