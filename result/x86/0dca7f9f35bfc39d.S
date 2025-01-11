func0000000000000007:
	incq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000003:
	decq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rax
	shll	$2, %eax
	retq

