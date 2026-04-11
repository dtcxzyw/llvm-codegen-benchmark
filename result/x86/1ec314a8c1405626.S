	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rsi
	shrq	%rdi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

