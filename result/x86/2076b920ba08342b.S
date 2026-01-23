	.att_syntax
.LCPI0_0:
	.long	0xb79d821b
.LCPI0_1:
	.long	0x39f77236
.LCPI0_2:
	.long	0xbb7c6287
.LCPI0_3:
	.long	0x3bf19642
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI0_2(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI0_3(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xb2951928
.LCPI1_1:
	.long	0xb85ffb93
.LCPI1_2:
	.long	0xbc9ded90
.LCPI1_3:
	.long	0xbf409397
func0000000000000007:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI1_2(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI1_3(%rip), %xmm1, %xmm0
	retq

