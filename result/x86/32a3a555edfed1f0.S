func0000000000000003:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

