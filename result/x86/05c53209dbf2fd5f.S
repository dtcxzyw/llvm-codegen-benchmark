.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

