func0000000000000003:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addq	$63, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

