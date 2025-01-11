func0000000000000000:
	movl	%edx, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

