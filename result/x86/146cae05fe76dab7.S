.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpngesd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000c:                   # @func000000000000000c
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4076800000000000              # double 360
.LCPI2_1:
	.quad	0xc066800000000000              # double -180
func000000000000000d:                   # @func000000000000000d
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm1
	vcmpnltsd	.LCPI2_1(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
