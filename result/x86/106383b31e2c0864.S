func0000000000000000:
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

