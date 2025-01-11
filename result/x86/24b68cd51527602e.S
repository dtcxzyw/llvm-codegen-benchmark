func0000000000000000:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	cmpl	$63, %esi
	movl	$63, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

