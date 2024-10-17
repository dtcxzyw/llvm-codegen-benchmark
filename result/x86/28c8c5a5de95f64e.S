func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
