func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm1, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	vcvtusi2sd	%eax, %xmm2, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
