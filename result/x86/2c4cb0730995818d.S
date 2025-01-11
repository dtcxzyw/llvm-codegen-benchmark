func0000000000000002:
	movl	%esi, %eax
	andl	$196608, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$992, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-67108864, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-25, %eax
	orq	%rdi, %rax
	retq

