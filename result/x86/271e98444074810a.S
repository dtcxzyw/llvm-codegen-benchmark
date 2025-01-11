func000000000000007c:
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

func000000000000006c:
	shrl	$12, %edx
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	shrl	$3, %edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

