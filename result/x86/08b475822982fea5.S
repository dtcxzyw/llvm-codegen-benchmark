	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$-9, %dil
	movl	$8388639, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decb	%dil
	movl	$32, %eax
	shrxl	%edi, %eax, %eax
	retq

