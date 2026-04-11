	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

