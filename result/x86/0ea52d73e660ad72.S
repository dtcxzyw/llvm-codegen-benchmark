func0000000000000041:
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpq	$6, %rdi
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	retq

func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

