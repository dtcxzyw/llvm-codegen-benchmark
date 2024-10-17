func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
