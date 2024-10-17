.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vminss	%xmm0, %xmm1, %xmm0
	retq
