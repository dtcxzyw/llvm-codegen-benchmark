func0000000000000210:
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%cl
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

