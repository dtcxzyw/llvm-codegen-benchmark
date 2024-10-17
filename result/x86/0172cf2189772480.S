.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0xc2b0c0a5                      # float -88.3762589
.LCPI0_2:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000002:                   # @func0000000000000002
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [8.83762589E+1,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm0
	retq
