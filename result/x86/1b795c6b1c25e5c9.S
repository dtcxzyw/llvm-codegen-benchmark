func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	vaddsd	%xmm0, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

