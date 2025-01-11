func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

