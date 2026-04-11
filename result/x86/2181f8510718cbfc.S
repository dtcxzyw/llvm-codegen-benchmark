	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

