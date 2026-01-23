	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4018000000000000
func000000000000000a:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0xbfe999999999999a
.LCPI1_1:
	.quad	0x3fb9999999999998
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4066e00000000000
.LCPI2_1:
	.quad	0x4018000000000000
.LCPI2_2:
	.quad	0x3feccccccccccccd
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	retq

