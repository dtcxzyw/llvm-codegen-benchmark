.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0xdd5e0b6b
func000000000000001b:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmaxss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f7fffff
func0000000000000004:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func000000000000001a:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3f800000
func0000000000000014:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

