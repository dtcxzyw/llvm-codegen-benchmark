	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

