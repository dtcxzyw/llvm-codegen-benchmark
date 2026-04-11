	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000684:
	addl	$7, %edx
	shrl	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

