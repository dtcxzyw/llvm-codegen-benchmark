func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	$4, %eax
	retq
