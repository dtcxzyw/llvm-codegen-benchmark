.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
