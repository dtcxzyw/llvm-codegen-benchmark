func0000000000000024:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdx, %rax
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

