	.att_syntax
.LCPI0_0:
	.quad	0x406ba6d5c7a28cf5
.LCPI0_1:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

