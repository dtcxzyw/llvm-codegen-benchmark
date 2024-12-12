.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E-8,0.0E+0]
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
