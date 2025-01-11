func0000000000000003:
	movabsq	$216180478695505931, %rax
	imulq	%rsi, %rax
	shrq	$56, %rax
	andl	$63, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	imull	$506832829, %esi, %eax
	shrl	$17, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

