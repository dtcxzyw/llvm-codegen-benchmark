func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

