func0000000000000005:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$40, %rdi
	movl	$40, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

