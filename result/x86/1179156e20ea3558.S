func0000000000000012:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000010:
	sarq	%rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

