.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x40190a3d70a3d70a
.LCPI0_2:
	.quad	0x3faacee9f37bebd5
func0000000000000023:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vcmpngesd	.LCPI0_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI0_2(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3fc45f306dc9c883
.LCPI1_2:
	.quad	0x3faacee9f37bebd5
func0000000000000022:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k0
	vcmpnltsd	.LCPI1_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

