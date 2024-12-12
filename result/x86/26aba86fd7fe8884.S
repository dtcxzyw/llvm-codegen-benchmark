.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI0_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
