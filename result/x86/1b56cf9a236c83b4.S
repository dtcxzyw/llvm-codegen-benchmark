.LCPI0_0:
	.quad	0x3f9999999999999a              # double 0.025000000000000001
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.5000000000000001E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vsubss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq
