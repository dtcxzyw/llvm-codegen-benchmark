func0000000000000008:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm3, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpneqsd	%xmm3, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fd0000000000000
func0000000000000002:
	vfmadd132sd	.LCPI2_0(%rip), %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

