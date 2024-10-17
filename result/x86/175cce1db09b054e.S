.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000032:                   # @func0000000000000032
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E-2,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbf7b6b90f1fc1881              # double -0.0066943799899999998
.LCPI1_1:
	.quad	0x3dcb7cdfd9d7bdbb              # double 5.0000000000000002E-11
func0000000000000022:                   # @func0000000000000022
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [5.0000000000000002E-11,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI2_1(%rip), %xmm1
	seta	%al
	retq
