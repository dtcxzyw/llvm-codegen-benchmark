func000000000000004a:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

