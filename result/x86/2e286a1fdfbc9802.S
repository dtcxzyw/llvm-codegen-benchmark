func0000000000000081:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	$7, %rax
	movl	$4, %ecx
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000481:
	addq	$-4, %rdx
	cmpq	$10, %rdx
	movl	$5, %eax
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

