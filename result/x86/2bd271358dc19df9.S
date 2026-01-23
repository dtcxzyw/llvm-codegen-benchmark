	.att_syntax
.LCPI0_0:
	.quad	0x3fa999999999999a
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func000000000000000b:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%al
	retq

