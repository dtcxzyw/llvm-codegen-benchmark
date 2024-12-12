func0000000000000008:                   # @func0000000000000008
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
