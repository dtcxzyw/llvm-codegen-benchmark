	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	8(,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	31(,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

