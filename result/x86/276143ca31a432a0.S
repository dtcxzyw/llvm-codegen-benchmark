func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	1(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	20(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

