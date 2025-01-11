func000000000000000a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

