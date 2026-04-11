	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	btq	$32, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

