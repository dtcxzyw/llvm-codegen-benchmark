func0000000000000001:                   # @func0000000000000001
	imull	$100, %edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	negl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
