func0000000000000010:
	cmpq	$9, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

