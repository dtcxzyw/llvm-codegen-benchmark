	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrq	$32, %rsi
	andl	$-65281, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

