func0000000000000021:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	andl	$1, %edi
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

