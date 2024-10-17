func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
