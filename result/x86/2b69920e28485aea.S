func000000000000000c:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rax
	imulq	%rdx, %rax
	retq

