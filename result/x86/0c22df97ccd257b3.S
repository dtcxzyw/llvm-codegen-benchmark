	.att_syntax
.LCPI0_0:
	.quad	0x3fd6666666666666
func0000000000000002:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fc999999999999a
func000000000000000c:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff0cccccccccccd
func0000000000000003:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fee147ae147ae14
func0000000000000005:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

