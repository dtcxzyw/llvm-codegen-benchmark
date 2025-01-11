func000000000000001f:
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	andl	$-4096, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	andl	$2047, %edx
	leal	(%rdx,%rsi), %eax
	andl	$4194302, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$-4, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

