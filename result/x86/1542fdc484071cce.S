.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
