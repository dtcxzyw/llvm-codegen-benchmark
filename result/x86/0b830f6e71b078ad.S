func0000000000000004:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000c:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

