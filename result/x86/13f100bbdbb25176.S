.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

