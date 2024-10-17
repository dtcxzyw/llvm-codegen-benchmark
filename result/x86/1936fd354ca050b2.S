.LCPI0_0:
	.quad	0x400b8a7c476d2be8              # double 3.4426198558990002
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.4426198558990002E+0,0.0E+0]
	vsubsd	%xmm2, %xmm3, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
