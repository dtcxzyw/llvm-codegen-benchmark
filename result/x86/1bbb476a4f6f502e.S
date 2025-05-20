.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vaddsd	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI1_2:
	.quad	0x401921fb54442d18
func0000000000000048:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI1_2(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

