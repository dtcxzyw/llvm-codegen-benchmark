func0000000000000003:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andl	$2147483647, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

