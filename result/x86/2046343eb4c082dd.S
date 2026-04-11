	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	addq	$10000, %rdx
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

