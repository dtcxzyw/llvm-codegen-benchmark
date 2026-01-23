	.att_syntax
func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

