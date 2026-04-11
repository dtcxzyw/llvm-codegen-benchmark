	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

