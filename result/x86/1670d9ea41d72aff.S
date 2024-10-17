func0000000000000056:                   # @func0000000000000056
	imulq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
