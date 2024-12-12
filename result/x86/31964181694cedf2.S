.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm3, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm0, %xmm3     # xmm3 = (xmm0 * xmm3) + xmm1
	vmulss	%xmm2, %xmm3, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm3, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm0, %xmm3     # xmm3 = (xmm0 * xmm3) + xmm1
	vmulss	%xmm2, %xmm3, %xmm0
	retq
