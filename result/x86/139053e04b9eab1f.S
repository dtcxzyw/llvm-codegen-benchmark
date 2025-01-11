func0000000000000004:
	leaq	12(%rdi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

