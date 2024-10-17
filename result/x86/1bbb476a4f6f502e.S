.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vaddsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_2:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000048:                   # @func0000000000000048
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI1_2(%rip), %xmm0           # xmm0 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
