	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

