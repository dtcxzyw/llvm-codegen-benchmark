func0000000000000024:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

