	.att_syntax
func0000000000000001:
	shrl	$17, %edi
	andl	$31, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

