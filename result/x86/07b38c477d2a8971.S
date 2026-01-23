	.att_syntax
.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000902:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
.LCPI1_1:
	.quad	0xc1e0000000000000
func0000000000001044:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

