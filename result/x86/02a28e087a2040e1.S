func0000000000000001:
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$129, %rdx
	movq	$-128, %rax
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

