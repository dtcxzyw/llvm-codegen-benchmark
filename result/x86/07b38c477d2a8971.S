.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000902:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
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
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

