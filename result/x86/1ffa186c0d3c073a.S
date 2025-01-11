.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func000000000000000b:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm3
	vcmpnltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

