func000000000000001a:                   # @func000000000000001a
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rsi
	setg	%al
	retq
