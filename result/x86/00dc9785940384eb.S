func0000000000000002:
	movl	%edx, %eax
	andq	$-64, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	andl	$2147483646, %esi
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

