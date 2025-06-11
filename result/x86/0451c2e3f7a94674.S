.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

