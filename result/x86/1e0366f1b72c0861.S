func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	sete	%dl
	orb	%al, %dl
	cmpq	%rcx, %rdi
	sete	%al
	andb	%dl, %al
	retq

