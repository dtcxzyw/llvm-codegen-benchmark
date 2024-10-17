.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
