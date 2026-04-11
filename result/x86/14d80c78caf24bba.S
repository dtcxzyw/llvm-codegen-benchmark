	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movslq	%edx, %rax
	addq	%rax, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

