.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000044:                   # @func0000000000000044
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k1
	vcmpeqps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm1, %xmm2, %k1
	vcmpleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k1
	vcmpleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm1, %k1
	vcmpordps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
