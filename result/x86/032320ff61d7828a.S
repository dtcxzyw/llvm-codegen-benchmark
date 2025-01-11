.LCPI0_0:
	.long	0x4e6e6b28
func0000000000000000:
	vcvtusi2ss	%esi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

