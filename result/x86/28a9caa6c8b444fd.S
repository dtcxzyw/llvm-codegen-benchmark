.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm0, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0xbe2aaaab
.LCPI1_1:
	.long	0x3daaaaab
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	retq

