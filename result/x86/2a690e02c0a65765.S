func0000000000000007:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movabsq	$1152921504606846972, %rax
	andq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

