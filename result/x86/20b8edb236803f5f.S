func0000000000000070:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$39, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

