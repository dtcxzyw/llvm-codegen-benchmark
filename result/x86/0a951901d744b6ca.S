	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm0, %xmm3
	vmulss	%xmm2, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm0, %xmm3
	vmulss	%xmm2, %xmm3, %xmm0
	retq

