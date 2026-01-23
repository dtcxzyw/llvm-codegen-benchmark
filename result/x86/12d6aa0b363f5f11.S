	.att_syntax
func0000000000000001:
	shll	$4, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

