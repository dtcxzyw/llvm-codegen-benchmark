func0000000000000008:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rax), %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

