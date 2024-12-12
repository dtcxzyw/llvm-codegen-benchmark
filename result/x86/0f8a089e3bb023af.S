.LCPI0_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI0_1:
	.long	0x3f333333                      # float 0.699999988
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.00000012E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vmulss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
