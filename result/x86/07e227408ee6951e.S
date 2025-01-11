func0000000000000003:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

