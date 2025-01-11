func0000000000000001:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq

