.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
