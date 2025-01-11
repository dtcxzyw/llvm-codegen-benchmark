.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3d05000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3cb0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3cb0000000000000
.LCPI4_1:
	.quad	0x7fffffffffffffff
func000000000000001d:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

