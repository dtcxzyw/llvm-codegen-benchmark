.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x405fe00000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f9a027525460aa6
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

