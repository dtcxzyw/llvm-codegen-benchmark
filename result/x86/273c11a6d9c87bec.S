func0000000000000001:
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

