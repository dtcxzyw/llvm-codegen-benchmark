.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000e:
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

