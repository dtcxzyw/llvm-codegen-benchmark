	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addl	$16384, %edi
	movzwl	%di, %eax
	cmpl	$16385, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	decw	%di
	setns	%al
	retq

