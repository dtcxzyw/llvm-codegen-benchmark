func0000000000000004:
	decq	%rsi
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$8208, %rsi
	xorl	%eax, %eax
	subq	$8198, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

