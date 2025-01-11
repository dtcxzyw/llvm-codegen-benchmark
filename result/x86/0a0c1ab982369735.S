func000000000000001c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	andl	$33554431, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

