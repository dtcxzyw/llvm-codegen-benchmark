.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x4058ff5c28f5c28f              # double 99.989999999999994
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
