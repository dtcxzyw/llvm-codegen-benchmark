func000000000000000f:
	addq	$-2, %rsi
	cmpq	$45, %rsi
	movl	$45, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001f:
	addq	$-5, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000000:
	decq	%rsi
	movabsq	$288230376151711744, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

