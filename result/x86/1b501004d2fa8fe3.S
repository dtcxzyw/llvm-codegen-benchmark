func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$65535, %eax
	cmovel	%ecx, %eax
	retq

