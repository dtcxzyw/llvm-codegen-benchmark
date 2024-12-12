.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000090:                   # @func0000000000000090
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
