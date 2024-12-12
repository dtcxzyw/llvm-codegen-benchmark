.LCPI0_0:
	.long	0xbc23d70a                      # float -0.00999999977
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm0
	retq
