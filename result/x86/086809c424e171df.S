.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x4059000000000000
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

