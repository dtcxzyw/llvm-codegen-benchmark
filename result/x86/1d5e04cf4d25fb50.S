func0000000000000084:                   # @func0000000000000084
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [7.5231638452626401E-37,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpeqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k1
	vcmpeqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
