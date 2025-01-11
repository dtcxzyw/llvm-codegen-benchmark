func0000000000000041:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq

func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

