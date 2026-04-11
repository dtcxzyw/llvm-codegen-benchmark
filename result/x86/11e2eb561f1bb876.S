	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

