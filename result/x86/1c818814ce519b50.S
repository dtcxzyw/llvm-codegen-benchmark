func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

