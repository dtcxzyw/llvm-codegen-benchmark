	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ce4000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

