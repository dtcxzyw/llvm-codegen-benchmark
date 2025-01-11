func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	cmovlq	%rdi, %rax
	retq

