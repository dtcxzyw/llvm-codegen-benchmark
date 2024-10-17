func00000000000000ca:                   # @func00000000000000ca
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000db:                   # @func00000000000000db
	vcmpnltps	%xmm0, %xmm1, %k1
	vcmpnltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000bb:                   # @func00000000000000bb
	vcmpnltps	%xmm0, %xmm1, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	vcmpnleps	%xmm0, %xmm1, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vcmpeqps	%xmm1, %xmm0, %k1
	vcmpeqps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
