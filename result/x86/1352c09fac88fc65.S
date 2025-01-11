func0000000000000001:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

