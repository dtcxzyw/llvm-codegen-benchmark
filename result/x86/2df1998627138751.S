func00000000000007ab:
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000784:
	leaq	8(%rdx), %rax
	leaq	80(%rsi), %rcx
	cmpl	$3, %edi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000061b:
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	cmpl	$3, %edi
	cmovlq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000187:
	leaq	-96(%rdx), %rax
	leaq	80(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000787:
	leaq	8(%rdx), %rax
	leaq	302(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq

func000000000000079b:
	leaq	776(%rdx), %rax
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	addq	$8, %rax
	retq

func00000000000005ab:
	leaq	-16(%rdx), %rax
	leaq	16(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$8, %rax
	retq

