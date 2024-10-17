.LCPI0_0:
	.quad	0x4069000000000000              # double 200
.LCPI0_1:
	.quad	0x3f947ae147ae147b              # double 0.02
.LCPI0_2:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.0E-2,0.0E+0]
	vmovsd	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4.0000000000000001E-2,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
