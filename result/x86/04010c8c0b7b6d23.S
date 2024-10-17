func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	sarq	$2, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
