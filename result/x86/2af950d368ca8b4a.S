func0000000000000010:
	movq	%rdi, %rax
	shrq	$4, %rax
	cmpq	$170, %rdi
	cmovbq	%rdi, %rax
	shrq	$9, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq

