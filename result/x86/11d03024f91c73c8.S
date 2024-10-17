func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edx
	cmovael	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
