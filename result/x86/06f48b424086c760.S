	.att_syntax
.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000090:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

