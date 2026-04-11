	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	shrl	$4, %esi
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	addb	$-40, %al
	retq

