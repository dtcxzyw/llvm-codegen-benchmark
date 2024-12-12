func0000000000000001:                   # @func0000000000000001
	shll	$8, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
