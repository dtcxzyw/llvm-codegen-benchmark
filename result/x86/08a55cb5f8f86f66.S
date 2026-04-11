	.att_syntax
.LCPI0_0:
	.quad	0xfff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vdivsd	%xmm2, %xmm1, %xmm2
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

