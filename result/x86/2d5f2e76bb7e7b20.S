	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dil, %eax
	decq	%rsi
	cmpq	%rsi, %rax
	adcb	$0, %al
	retq

