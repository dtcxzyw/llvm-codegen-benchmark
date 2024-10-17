func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	adcl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	vcvtsi2sd	%edi, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq
