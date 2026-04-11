	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$15, %esi
	andl	$15, %edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$240, %esi
	andl	$240, %edi
	cmpw	%si, %di
	sete	%al
	retq

