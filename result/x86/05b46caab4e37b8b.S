.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
