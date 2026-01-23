	.att_syntax
func0000000000000024:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

