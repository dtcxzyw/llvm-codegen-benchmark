.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
