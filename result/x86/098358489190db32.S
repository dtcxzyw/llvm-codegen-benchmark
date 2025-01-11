func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

