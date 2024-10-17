.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm2, %xmm0
	retq
