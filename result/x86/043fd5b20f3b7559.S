	.att_syntax
func0000000000000011:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	andl	$1, %edi
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

