func0000000000000012:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000014:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000015:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000013:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

