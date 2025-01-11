func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

