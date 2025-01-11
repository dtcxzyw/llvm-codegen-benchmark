.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4076800000000000
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000001:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

