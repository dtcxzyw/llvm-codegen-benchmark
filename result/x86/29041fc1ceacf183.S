.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3fa00000                      # float 1.25
.LCPI1_1:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.25E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [8.00000011E-1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
