	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

