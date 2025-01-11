func0000000000000000:
	andnq	%rdi, %rdx, %rcx
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	andnq	%rdi, %rdx, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	andnq	%rsi, %rdx, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	andnq	%rdi, %rdx, %rcx
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

