func0000000000000015:
	shll	$8, %edx
	orl	%esi, %edx
	movswl	%dx, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

