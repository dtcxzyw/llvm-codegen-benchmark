func0000000000000005:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cltq
	imulq	$88, %rax, %rax
	retq

func0000000000000029:
	cmpl	$131068, %esi
	movl	$262144, %eax
	cmovll	%edi, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

