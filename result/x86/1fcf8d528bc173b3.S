func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

