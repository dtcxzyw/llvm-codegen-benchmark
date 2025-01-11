func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andl	$2147483647, %eax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	movl	%esi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andl	$7, %eax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	movl	%esi, %eax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%esi, %eax
	retq

