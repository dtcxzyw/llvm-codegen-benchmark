	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	testl	%edx, %edx
	setg	%al
	retq

