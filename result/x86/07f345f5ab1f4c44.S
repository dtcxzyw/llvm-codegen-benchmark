.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm3
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vmovaps	%xmm3, %xmm0
	retq
