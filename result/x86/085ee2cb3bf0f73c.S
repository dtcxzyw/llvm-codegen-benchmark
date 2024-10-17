func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	shlq	$32, %rax
	retq
