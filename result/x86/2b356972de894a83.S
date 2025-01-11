func000000000000000c:
	shrl	$8, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

