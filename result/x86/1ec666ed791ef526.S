func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

func0000000000000003:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpneqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

