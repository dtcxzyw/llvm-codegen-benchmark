func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
