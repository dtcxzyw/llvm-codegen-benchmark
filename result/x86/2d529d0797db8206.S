.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4014000000000000
func000000000000000a:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x4024000000000000
.LCPI3_1:
	.quad	0x4044000000000000
func000000000000000c:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setae	%al
	retq

.LCPI4_0:
	.quad	0x4052000000000000
func000000000000000e:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

