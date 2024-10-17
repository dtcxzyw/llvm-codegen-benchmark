func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq
