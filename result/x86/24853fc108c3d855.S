	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

