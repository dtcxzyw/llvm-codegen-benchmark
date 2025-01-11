func0000000000000022:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000004a:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func000000000000002a:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000024:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

