.LCPI0_0:
	.long	0x3ed70a3d                      # float 0.419999987
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.19999987E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
