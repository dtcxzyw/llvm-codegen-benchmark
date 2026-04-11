	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	testl	$65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$2, %esi
	andl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq

