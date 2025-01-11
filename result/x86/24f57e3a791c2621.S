func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	$199, %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	$131072, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$2147483648, %eax
	cmovneq	%rdx, %rax
	leaq	77(%rdi,%rax), %rax
	retq

