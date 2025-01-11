.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x40190a3d70a3d70a
.LCPI0_2:
	.quad	0x3faacee9f37bebd5
func0000000000000023:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI0_2(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3faacee9f37bebd5
.LCPI1_2:
	.quad	0x3fc45f306dc9c883
func0000000000000022:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_2(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

