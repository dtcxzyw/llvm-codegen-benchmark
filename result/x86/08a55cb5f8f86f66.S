func000000000000000e:                   # @func000000000000000e
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vdivsd	%xmm2, %xmm1, %xmm2
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
