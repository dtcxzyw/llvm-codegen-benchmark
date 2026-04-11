	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000134:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq

