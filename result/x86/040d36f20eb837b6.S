.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000003:
	vcmpngess	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000005:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

