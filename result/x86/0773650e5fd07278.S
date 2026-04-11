	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	orl	$-256, %eax
	retq

