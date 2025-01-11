func0000000000000001:
	cmpl	$-2, %edx
	movl	$1, %eax
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

