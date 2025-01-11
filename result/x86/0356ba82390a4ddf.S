func0000000000000005:
	shrl	%edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shrl	$8, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	shrl	$6, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

