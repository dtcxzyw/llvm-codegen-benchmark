.LCPI0_0:
	.quad	0x40af400000000000              # double 4000
func0000000000000001:                   # @func0000000000000001
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
