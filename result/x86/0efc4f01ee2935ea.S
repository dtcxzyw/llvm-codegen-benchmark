func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm1, %xmm0, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm0, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm1, %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
