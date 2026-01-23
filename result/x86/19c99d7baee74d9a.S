	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3f800000
.LCPI2_2:
	.long	0x40000000
func000000000000000a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vfmadd213ss	.LCPI2_1(%rip), %xmm0, %xmm1
	vmovss	.LCPI2_2(%rip), %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

