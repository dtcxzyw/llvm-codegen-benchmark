func0000000000000000:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

func0000000000000004:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

