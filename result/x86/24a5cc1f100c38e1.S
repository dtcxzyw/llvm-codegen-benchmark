func0000000000000aa4:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

