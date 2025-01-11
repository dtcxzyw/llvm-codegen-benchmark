func000000000000000a:
	imulq	%rsi, %rdi
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	imulq	%rsi, %rdi
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000001a:
	imulq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

