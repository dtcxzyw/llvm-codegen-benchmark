func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	testl	%eax, %eax
	sete	%al
	retq
