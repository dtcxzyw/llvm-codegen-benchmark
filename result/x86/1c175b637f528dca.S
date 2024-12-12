.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x40190a3d70a3d70a              # double 6.2599999999999998
.LCPI0_2:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
func0000000000000023:                   # @func0000000000000023
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [6.2599999999999998E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [5.2359877559829883E-2,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI1_2:
	.quad	0x3fc45f306dc9c883              # double 0.15915494309189535
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [5.2359877559829883E-2,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [1.5915494309189535E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
