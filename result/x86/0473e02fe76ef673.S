func0000000000000003:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

