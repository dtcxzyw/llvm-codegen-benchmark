	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%edx
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

