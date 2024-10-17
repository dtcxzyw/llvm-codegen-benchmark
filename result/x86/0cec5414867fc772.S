.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
