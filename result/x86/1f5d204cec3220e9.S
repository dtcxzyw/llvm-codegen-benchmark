.LCPI0_0:
	.long	0x2f800000
func0000000000000000:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000007:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000003:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

