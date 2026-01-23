	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm0, %xmm2, %xmm2
	vcmpgtsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vsubsd	%xmm0, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

