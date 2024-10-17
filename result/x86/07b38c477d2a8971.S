.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000001082:                   # @func0000000000001082
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000902:                   # @func0000000000000902
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI2_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000001044:                   # @func0000000000001044
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
