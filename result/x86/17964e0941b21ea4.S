func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

func000000000000000a:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcvttsd2si	%xmm0, %eax
	retq

