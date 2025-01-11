func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000020:
	cmpq	$64, %rdx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

