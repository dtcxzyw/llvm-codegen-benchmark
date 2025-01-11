func0000000000000001:
	cmpl	$2000, %edi
	movl	$2000, %eax
	cmovll	%edi, %eax
	movslq	%eax, %rcx
	movl	$2000, %eax
	subq	%rcx, %rax
	retq

