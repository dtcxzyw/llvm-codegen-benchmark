func0000000000000141:                   # @func0000000000000141
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	orq	%rdi, %r8
	orq	%rsi, %r9
	orq	%r8, %r9
	sete	%al
	retq
