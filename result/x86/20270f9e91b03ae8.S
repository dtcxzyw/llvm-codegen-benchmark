func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpeqsd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vcmpnlesd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vcmpnlesd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
