func0000000000001c98:
	movl	$5, %eax
	movl	$5, %ecx
	subq	%rsi, %rcx
	decq	%rsi
	cmpq	$4, %rsi
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

