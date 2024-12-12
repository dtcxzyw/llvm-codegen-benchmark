func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rsi
	setg	%al
	retq
