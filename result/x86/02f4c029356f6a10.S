func0000000000000013:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

