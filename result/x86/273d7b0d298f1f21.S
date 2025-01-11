.LCPI0_0:
	.quad	0x7fffffffffffffff
func000000000000001c:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

