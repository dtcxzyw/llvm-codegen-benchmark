func0000000000000001:
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000066:
	leaq	80(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000064:
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000058:
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	leaq	4(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi
	cmovlq	%rdi, %rax
	retq

