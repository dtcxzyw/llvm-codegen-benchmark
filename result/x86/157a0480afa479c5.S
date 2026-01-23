	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	subq	%rsi, %rax
	retq

