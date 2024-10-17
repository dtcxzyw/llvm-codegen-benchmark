func0000000000000012:                   # @func0000000000000012
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
