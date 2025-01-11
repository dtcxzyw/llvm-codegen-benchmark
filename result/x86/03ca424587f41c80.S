func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

