	.att_syntax
.LCPI0_0:
	.quad	0xbfda934efcbd5561
.LCPI0_1:
	.quad	0xbfc0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe3333333333333
.LCPI1_1:
	.quad	0xbfd3333333333333
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

