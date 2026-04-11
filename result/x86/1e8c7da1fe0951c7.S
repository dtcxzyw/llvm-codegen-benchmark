	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andb	$15, %dil
	decb	%dil
	movl	$543, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addb	$-3, %dil
	movl	$59367, %eax
	shrxl	%edi, %eax, %eax
	retq

