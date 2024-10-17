func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
