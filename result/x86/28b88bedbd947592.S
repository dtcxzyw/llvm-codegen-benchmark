func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

