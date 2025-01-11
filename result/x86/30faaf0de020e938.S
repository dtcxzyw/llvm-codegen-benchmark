func000000000000004c:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

