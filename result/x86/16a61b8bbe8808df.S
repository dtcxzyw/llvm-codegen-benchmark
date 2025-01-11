func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	928(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$64, %esi
	setne	%al
	shll	$5, %eax
	orq	$-55616, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpl	$100000000, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

