	.att_syntax
func0000000000000058:
	movabsq	$-8116567392432202711, %rax
	imulq	%rsi, %rax
	movabsq	$368934881474191024, %rcx
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rax
	movabsq	$46116860184273879, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

