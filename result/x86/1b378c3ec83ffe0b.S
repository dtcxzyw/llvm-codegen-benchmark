	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

