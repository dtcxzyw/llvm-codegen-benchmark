	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfnmadd231sd	%xmm2, %xmm3, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

