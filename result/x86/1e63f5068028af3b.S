func0000000000000484:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	setb	%al
	retq

