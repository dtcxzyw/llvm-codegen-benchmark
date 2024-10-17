func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq
