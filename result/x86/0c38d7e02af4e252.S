func0000000000000015:                   # @func0000000000000015
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
