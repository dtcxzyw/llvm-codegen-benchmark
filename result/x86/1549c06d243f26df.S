.LCPI0_0:
	.quad	0x4022fa07d422c11b              # double 9.4883409779
func0000000000000000:                   # @func0000000000000000
	vfnmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = -(xmm2 * xmm1) + mem
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
