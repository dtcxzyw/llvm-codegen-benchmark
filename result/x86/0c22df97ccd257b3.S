.LCPI0_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.4999999999999998E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000c:                   # @func000000000000000c
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.3999999999999994E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
