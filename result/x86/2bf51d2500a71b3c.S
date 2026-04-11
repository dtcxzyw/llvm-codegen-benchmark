	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$31, %edi
	sete	%al
	retq

