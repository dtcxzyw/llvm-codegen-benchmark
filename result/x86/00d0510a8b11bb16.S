	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edi, %esi
	notl	%esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

