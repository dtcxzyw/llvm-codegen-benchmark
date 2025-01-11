func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

