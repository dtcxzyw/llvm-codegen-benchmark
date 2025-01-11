func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdi, %rdx
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

