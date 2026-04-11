	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	incl	%edi
	cmpl	$4097, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	addl	$-4096, %edi
	cmpl	$-4097, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addl	$-512, %edi
	cmpl	$-513, %edi
	setb	%al
	retq

