.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000024:                   # @func0000000000000024
	vcmpltsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000032:                   # @func0000000000000032
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm0, %xmm2, %xmm0
	retq
func000000000000003c:                   # @func000000000000003c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000035:                   # @func0000000000000035
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func000000000000003a:                   # @func000000000000003a
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
