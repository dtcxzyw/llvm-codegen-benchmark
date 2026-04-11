	.att_syntax
.LCPI0_0:
	.long	0x28800000
.LCPI0_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

