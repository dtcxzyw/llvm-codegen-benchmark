func0000000000000002:
	andb	$31, %dil
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

