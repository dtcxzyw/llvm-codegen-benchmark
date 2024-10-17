.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI0_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [-6.2831853071795862E+0,0.0E+0]
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
