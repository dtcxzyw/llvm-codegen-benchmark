func0000000000000001:
	xorl	%eax, %eax
	cmpq	$24576, %rdi
	cmoveq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$257, %rdi
	cmovbq	%rsi, %rax
	retq

