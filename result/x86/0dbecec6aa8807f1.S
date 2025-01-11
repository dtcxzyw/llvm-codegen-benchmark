.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x41000000
func0000000000000000:
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

