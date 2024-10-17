func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	subl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
