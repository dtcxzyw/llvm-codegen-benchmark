.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
