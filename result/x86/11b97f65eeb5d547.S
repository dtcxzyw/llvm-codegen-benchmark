	.att_syntax
func0000000000000001:
	andl	$63, %esi
	subl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

