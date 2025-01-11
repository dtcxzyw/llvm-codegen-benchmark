func0000000000000005:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

