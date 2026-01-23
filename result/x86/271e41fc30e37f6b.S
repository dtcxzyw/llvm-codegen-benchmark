	.att_syntax
func0000000000000006:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq

