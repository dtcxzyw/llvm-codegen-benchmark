.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm2, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm0, %xmm1, %xmm0
	vfmadd213ss	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	retq
