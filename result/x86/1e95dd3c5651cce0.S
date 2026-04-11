	.att_syntax
.LCPI0_0:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpngess	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

