func0000000000000040:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rcx
	adcq	$0, %rax
	retq

func0000000000000042:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rcx
	adcq	$0, %rax
	retq

