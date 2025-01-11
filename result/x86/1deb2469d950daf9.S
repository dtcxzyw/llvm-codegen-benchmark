func0000000000000003:
	xorl	%eax, %eax
	testl	$1073741824, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	$2097152, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

