func0000000000000004:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000002:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

func000000000000000c:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

