func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$536931200, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$274894688256, %rax
	andq	%rcx, %rax
	retq

