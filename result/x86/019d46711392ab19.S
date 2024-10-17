func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
