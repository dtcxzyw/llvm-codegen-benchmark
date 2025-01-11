.LCPI0_0:
	.quad	0x3fa999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x40bf400000000000
func000000000000002c:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

