.LCPI0_0:
	.long	0x42f00000                      # float 120
.LCPI0_1:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
