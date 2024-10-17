func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	addq	$32, %rsi
	addq	%rdi, %rsi
	setae	%al
	retq
