func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

