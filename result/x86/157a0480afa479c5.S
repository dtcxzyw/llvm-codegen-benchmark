func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	$1, %rsi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

