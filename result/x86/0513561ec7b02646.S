func0000000000000421:
	addq	$-10, %rdx
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

