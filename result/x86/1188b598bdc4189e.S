.LCPI0_0:
	.long	0x40490fdb
func0000000000000001:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3a800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

