	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	addl	$7, %edx
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

