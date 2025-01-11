.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

