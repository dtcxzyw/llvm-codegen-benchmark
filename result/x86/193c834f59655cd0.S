.LCPI0_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vdivss	%xmm3, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq
