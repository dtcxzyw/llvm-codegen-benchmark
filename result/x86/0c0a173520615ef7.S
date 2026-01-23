	.att_syntax
func0000000000000001:
	orq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

