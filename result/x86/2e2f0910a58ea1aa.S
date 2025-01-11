func0000000000000041:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq

