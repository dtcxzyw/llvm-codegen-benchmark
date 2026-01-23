	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vaddsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vandpd	.LCPI1_1(%rip){1to2}, %xmm2, %xmm0
	retq

