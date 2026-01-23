	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ce4000000000000
func000000000000001a:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ce4000000000000
func0000000000000015:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3d05000000000000
func000000000000000a:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3ce4000000000000
func0000000000000012:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI5_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x7fefffffffffffff
func0000000000000003:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI6_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI7_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3e90000000000000
func0000000000000005:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI8_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3cb0000000000000
func000000000000001d:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI9_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI10_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

