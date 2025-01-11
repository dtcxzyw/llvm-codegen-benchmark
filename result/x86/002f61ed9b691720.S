func0000000000000007:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	testq	%rdx, %rdx
	movabsq	$768614336404564650, %rax
	cmovnsq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	cmpq	$-1025, %rdx
	movl	$33, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

