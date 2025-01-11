func0000000000000001:
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	23(%rdx), %rax
	andq	$-8, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

