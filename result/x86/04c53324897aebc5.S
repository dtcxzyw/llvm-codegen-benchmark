.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
