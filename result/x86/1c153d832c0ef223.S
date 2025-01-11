func0000000000000000:
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

