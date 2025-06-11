func0000000000000072:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpneqsd	%xmm1, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andl	$1, %eax
	negl	%eax
	retq

