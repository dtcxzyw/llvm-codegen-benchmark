.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000008:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

