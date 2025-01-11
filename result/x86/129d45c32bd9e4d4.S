.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x402e000000000000
func0000000000000000:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

