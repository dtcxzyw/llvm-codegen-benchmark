func0000000000000504:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000508:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rdi, %rcx
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

