func0000000000000046:                   # @func0000000000000046
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rsi, %rax
	setl	%al
	retq
