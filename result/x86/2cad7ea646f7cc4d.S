func0000000000000000:
	shrq	%rdi
	cmpq	$600, %rdi
	movl	$600, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	shrq	$6, %rdi
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	retq

