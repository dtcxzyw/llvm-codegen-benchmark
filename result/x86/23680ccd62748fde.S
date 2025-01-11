.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000032:
	vmovddup	.LCPI3_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

