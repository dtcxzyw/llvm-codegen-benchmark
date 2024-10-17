func0000000000000072:                   # @func0000000000000072
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andl	$1, %eax
	negl	%eax
	retq
