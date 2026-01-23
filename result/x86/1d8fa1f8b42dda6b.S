	.att_syntax
func0000000000000004:
	andq	$-16, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

