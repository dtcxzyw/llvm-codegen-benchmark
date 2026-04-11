	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

