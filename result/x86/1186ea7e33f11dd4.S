func0000000000000003:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	imulq	$335872, %rax, %rax
	retq

func0000000000000001:
	cmpq	$-999999, %rdi
	movq	$-1000000, %rax
	cmovgeq	%rdi, %rax
	imulq	$1000, %rax, %rax
	retq

