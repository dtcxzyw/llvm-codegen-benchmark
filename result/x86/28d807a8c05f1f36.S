func0000000000000001:
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rdi, %rax
	cmpq	$-119, %rdi
	cmovaeq	%rdi, %rax
	retq

