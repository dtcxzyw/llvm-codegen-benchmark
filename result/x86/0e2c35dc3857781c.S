func0000000000000004:
	movl	$15, %eax
	shlxq	%rdx, %rax, %rcx
	andnq	%rdi, %rsi, %rax
	andq	%rcx, %rax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	andnq	%rdi, %rsi, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000002:
	andnq	%rdi, %rdx, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

