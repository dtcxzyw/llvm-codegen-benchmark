func0000000000000481:
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000421:
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

