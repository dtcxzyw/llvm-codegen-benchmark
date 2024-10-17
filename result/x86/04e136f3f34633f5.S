.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000004:                   # @func0000000000000004
	vfmadd231sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * mem) + xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
