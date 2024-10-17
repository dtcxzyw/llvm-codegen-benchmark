func0000000000000014:                   # @func0000000000000014
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdx, %rax
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
