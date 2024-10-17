.LCPI0_0:
	.long	0x43777ae1                      # float 247.479996
.LCPI0_1:
	.long	0x3e72ba9d                      # float 0.237039998
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
