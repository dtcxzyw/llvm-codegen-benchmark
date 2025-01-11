func0000000000000004:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	addq	%rdx, %rsi
	setb	%al
	retq

