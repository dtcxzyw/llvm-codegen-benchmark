	.att_syntax
func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

func0000000000000005:
	shll	$24, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

