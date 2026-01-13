func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cwtl
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

