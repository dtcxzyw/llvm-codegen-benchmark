.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000032:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI5_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

