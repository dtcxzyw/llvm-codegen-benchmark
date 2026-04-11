	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	sarb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	sarb	$3, %al
	retq

