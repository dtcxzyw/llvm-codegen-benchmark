	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$-16384, %esi
	cmpl	$2147450880, %esi
	sete	%al
	orb	%dil, %al
	retq

