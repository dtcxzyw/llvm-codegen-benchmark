func0000000000000000:
	movq	%rdi, %rax
	leaq	255(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %esi
	cmovgeq	%rcx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	shlq	$3, %rax
	retq

