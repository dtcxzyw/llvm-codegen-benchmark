.LCPI0_0:
	.long	0xc1400000                      # float -12
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
