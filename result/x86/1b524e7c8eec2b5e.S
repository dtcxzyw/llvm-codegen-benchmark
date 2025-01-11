func000000000000014a:
	sarq	%rsi
	incq	%rsi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

