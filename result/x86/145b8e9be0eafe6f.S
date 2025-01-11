func00000000000000a1:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

