func00000000000000c4:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsi2sd	%edi, %xmm2, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000044:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000024:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

