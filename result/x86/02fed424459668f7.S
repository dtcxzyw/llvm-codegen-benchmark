	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000305:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000307:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

