func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	andq	%rcx, %rax
	retq

