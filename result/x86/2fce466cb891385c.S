func000000000000000a:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$2, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

