func0000000000000003:
	movslq	%esi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	movslq	%esi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

