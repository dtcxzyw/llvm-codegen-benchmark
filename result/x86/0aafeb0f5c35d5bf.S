.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000000:                   # @func0000000000000000
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
