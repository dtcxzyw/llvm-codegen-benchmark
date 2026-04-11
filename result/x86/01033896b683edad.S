	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$59, %rdi
	setne	%al
	retq

