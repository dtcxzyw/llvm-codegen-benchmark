.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000322:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000028:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000022:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000043:
	vmovddup	.LCPI3_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000044:
	vmovddup	.LCPI4_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000342:
	vmovddup	.LCPI5_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000344:
	vmovddup	.LCPI6_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

