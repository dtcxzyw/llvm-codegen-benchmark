.LCPI0_0:
	.long	0x44800000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

