func0000000000000108:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rdi
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000024:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rdi
	cmpq	$1024, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000021:
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

