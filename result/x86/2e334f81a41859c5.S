func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

