func0000000000000088:                   # @func0000000000000088
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000176:                   # @func0000000000000176
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001ba:                   # @func00000000000001ba
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vcmpneqps	%xmm1, %xmm2, %k0
	vcmpneqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000b6:                   # @func00000000000000b6
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	vcmpeqps	%xmm1, %xmm2, %k0
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
