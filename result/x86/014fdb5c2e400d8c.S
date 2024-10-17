.LCPI0_0:
	.quad	0x3949f623d5a8a733              # double 1.0000000000000001E-32
func0000000000000042:                   # @func0000000000000042
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-32,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000044:                   # @func0000000000000044
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000024:                   # @func0000000000000024
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
