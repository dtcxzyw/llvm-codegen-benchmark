func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
