.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
