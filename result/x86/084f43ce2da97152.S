	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

