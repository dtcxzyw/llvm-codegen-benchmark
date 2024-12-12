func0000000000000069:                   # @func0000000000000069
	addq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
