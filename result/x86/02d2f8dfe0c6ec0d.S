.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

