	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$2, %esi
	andb	$-2, %al
	cmpq	$1, %rsi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$57, %rsi
	cmpl	$9, %esi
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

