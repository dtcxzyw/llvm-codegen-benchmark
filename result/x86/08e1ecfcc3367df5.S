func0000000000000281:
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovaeq	%rax, %rsi
	addq	$-5, %rdi
	cmpq	$3, %rdi
	cmovaeq	%rax, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	movabsq	$9223372036854775807, %rax
	addq	%rax, %rsi
	cmpq	$11, %rsi
	movl	$11, %ecx
	cmovaeq	%rcx, %rsi
	addq	%rax, %rdi
	cmpq	$11, %rdi
	cmovaeq	%rcx, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

