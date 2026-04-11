	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	orl	%edx, %esi
	orl	$56, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

